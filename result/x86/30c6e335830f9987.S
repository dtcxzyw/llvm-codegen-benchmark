func0000000000000005:                   # @func0000000000000005
	testb	$1, %dl
	leal	425(%rdi,%rsi), %ecx
	leal	279(%rdi,%rsi), %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %ecx
	testb	$1, %dl
	leal	43(%rdi,%rsi), %eax
	cmovel	%ecx, %eax
	retq

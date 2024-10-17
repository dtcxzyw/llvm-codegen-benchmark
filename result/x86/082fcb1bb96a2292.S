func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leal	7(%rax,%rax), %ecx
	leal	4(%rax,%rax), %eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpb	$86, %sil
	setne	%al
	leal	26817(,%rax,4), %ecx
	leal	26727(,%rax,4), %eax
	cmpb	$5, %dil
	cmovbl	%ecx, %eax
	retq

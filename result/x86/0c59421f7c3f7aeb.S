func00000000000001ff:                   # @func00000000000001ff
	shll	$9, %edx
	leal	(%rdx,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	retq
func00000000000001f3:                   # @func00000000000001f3
	shll	$9, %edx
	leal	(%rdx,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	retq
func00000000000001d5:                   # @func00000000000001d5
	shll	$8, %edx
	shll	$24, %esi
	orl	%edx, %esi
	leal	-8388608(%rdi,%rsi), %eax
	retq

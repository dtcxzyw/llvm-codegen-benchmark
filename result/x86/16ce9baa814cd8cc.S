func0000000000000000:                   # @func0000000000000000
	rorxl	$20, %edx, %eax
	leal	(%rdi,%rsi), %ecx
	addl	%ecx, %eax
	andl	%ecx, %eax
	retq

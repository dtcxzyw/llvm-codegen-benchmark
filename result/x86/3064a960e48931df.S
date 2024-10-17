func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi), %eax
	xorl	%ecx, %ecx
	subl	$1, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdi), %eax
	xorl	%ecx, %ecx
	subl	$24, %eax
	cmovbl	%ecx, %eax
	retq

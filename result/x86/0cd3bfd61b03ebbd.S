func0000000000000044:                   # @func0000000000000044
	leal	-87(%rdi), %eax
	leal	-48(%rdi), %ecx
	cmpl	$10, %ecx
	cmovbl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	169(%rdi), %eax
	leal	-48(%rdi), %ecx
	cmpl	$10, %ecx
	cmovbl	%ecx, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	leal	-55(%rdi), %eax
	leal	-48(%rdi), %ecx
	cmpl	$7, %ecx
	cmovbl	%ecx, %eax
	retq

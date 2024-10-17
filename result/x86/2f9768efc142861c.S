func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	addl	$-16, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	-8388608(%rdi,%rax), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	5(%rdi,%rax), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	orl	%esi, %eax
	leal	-65537(%rdi,%rax), %eax
	retq

func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	$4, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	leal	16711680(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	$7, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	$1572864, %eax                  # imm = 0x180000
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq

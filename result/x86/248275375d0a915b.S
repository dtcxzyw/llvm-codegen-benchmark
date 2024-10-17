func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrl	$8, %eax
	andl	$127, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shrl	$20, %eax
	andl	$2047, %eax                     # imm = 0x7FF
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	%edi
	movzwl	%di, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movzbl	%ah, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shrl	$2, %eax
	andl	$992, %eax                      # imm = 0x3E0
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shrl	$2, %eax
	andl	$1, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	shrl	%eax
	andl	$1, %eax
	retq

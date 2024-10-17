func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	shrq	$60, %rax
	andl	$7, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shrq	$32, %rax
	andl	$2146435072, %eax               # imm = 0x7FF00000
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shrq	$32, %rax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$27, %rax
	andl	$33554400, %eax                 # imm = 0x1FFFFE0
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$3, %edi
	movzwl	%di, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	shrq	$48, %rax
	andl	$127, %eax
	retq

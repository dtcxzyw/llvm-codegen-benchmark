func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$1537228672809129301, %rax      # imm = 0x1555555555555555
	andq	%rdx, %rax
	subq	%rax, %rsi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$357913941, %edx                # imm = 0x15555555
	subq	%rdx, %rsi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000026:                   # @func0000000000000026
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rdx
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	xorl	%edx, %edx
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rdx
	movabsq	$20000000000000, %rax           # imm = 0x12309CE54000
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq
func000000000000003e:                   # @func000000000000003e
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rdx
	movabsq	$3022314549036573, %rax         # imm = 0xABCC77118461D
	mulxq	%rax, %rax, %rax
	shrq	$14, %rax
	xorl	%edx, %edx
	retq

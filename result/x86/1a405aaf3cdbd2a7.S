	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subl	%edx, %esi
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movabsq	$1537228672809129301, %rax
	andq	%rdx, %rax
	subq	%rax, %rsi
	movabsq	$3689348814741910323, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%edx, %esi
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	andl	$357913941, %edx
	subq	%rdx, %rsi
	movabsq	$3689348814741910323, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq


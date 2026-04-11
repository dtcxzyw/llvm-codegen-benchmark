	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrl	$5, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrq	$2, %rsi
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shrl	$3, %esi
	movzbl	%sil, %eax
	leaq	57(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	shrq	$2, %rsi
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	leaq	600(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	shrl	%esi
	leaq	615168(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000013:
	shrl	%esi
	leaq	615168(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	shrq	$56, %rsi
	andl	$3, %esi
	imulq	$1216, %rsi, %rax
	leaq	-13440(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	shrl	$3, %esi
	andl	$24, %esi
	leaq	-32(%rdi,%rsi), %rax
	retq


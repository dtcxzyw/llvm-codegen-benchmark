	.att_syntax
func000000000000000f:
	andl	$31, %esi
	imulq	%rdi, %rsi
	leaq	31(%rsi), %rax
	retq

func000000000000000a:
	movl	%esi, %eax
	imulq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	andq	$-131072, %rax
	imulq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

func000000000000000e:
	movabsq	$35747867511423103, %rcx
	andq	%rsi, %rcx
	imulq	%rdi, %rcx
	movabsq	$9187483429707480960, %rax
	addq	%rcx, %rax
	retq

func0000000000000005:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	addq	$32768, %rax
	retq

func0000000000000008:
	movl	%esi, %eax
	imulq	%rdi, %rax
	decq	%rax
	retq


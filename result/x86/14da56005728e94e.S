	.att_syntax
func000000000000003e:
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$31, %rax
	shrq	$5, %rax
	retq

func0000000000000016:
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	movabsq	$274877906815, %rax
	addq	%rcx, %rax
	shrq	$6, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$7, %rax
	shrq	$3, %rax
	retq

func000000000000001e:
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$7, %rax
	shrq	$3, %rax
	retq

func000000000000003c:
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	movabsq	$9187483429707480960, %rax
	addq	%rcx, %rax
	shrq	$8, %rax
	retq

func0000000000000014:
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$1073741824, %rax
	shrq	$31, %rax
	retq

func000000000000002a:
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$32768, %rax
	shrq	$16, %rax
	retq


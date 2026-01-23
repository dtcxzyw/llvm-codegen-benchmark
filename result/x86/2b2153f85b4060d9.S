	.att_syntax
func00000000000001f4:
	movzwl	%dx, %eax
	imulq	%rdi, %rax
	movzwl	%si, %ecx
	imulq	%rax, %rcx
	cmpq	$8, %rcx
	setb	%al
	retq

func0000000000000004:
	movzwl	%dx, %eax
	imulq	%rdi, %rax
	movzwl	%si, %ecx
	imulq	%rax, %rcx
	cmpq	$8, %rcx
	setb	%al
	retq

func0000000000000008:
	movzwl	%dx, %eax
	imulq	%rdi, %rax
	movzwl	%si, %ecx
	imulq	%rax, %rcx
	cmpq	$4097, %rcx
	setae	%al
	retq

func00000000000001c4:
	movzwl	%dx, %eax
	imulq	%rdi, %rax
	movzwl	%si, %ecx
	imulq	%rax, %rcx
	cmpq	$8, %rcx
	setb	%al
	retq

func0000000000000014:
	movzwl	%dx, %eax
	imulq	%rdi, %rax
	movzwl	%si, %ecx
	imulq	%rax, %rcx
	cmpq	$8, %rcx
	setb	%al
	retq


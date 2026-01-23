	.att_syntax
func000000000000000c:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

func000000000000001c:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq

func000000000000000e:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

func000000000000000d:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$7, %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

func000000000000001e:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	imull	%esi, %eax
	shlq	$32, %rax
	retq

func000000000000001d:
	movl	%esi, %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq


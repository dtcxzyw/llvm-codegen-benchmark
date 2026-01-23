	.att_syntax
func000000000000000d:
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000001:
	shrl	$16, %esi
	movswq	%si, %rax
	sarq	$48, %rdi
	imulq	%rdi, %rax
	retq

func000000000000002d:
	movslq	%esi, %rax
	sarq	$48, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000009:
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000005:
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000004:
	shrl	$16, %esi
	movswq	%si, %rax
	sarq	$15, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000024:
	movslq	%esi, %rax
	sarq	$48, %rdi
	imulq	%rdi, %rax
	shlq	$17, %rax
	retq

func000000000000002c:
	movswq	%si, %rax
	sarq	$15, %rdi
	imulq	%rdi, %rax
	retq

func000000000000000c:
	movslq	%esi, %rax
	sarq	$48, %rdi
	imulq	%rdi, %rax
	shlq	$17, %rax
	retq

func0000000000000025:
	movslq	%esi, %rax
	sarq	$48, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000029:
	movslq	%esi, %rax
	sarq	$48, %rdi
	imulq	%rdi, %rax
	retq


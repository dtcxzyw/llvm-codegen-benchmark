func0000000000000005:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	subl	%edx, %esi
	movswq	%si, %rax
	imulq	%rdi, %rax
	retq

func0000000000000025:
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000024:
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq


func0000000000000005:
	addl	$-2, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000015:
	addl	$5, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

func000000000000001f:
	incl	%esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

func0000000000000000:
	decl	%esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq

func000000000000001c:
	addl	$3, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

func000000000000000d:
	addl	$2, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

func000000000000000f:
	addl	$2, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq


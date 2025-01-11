func000000000000001c:
	sarl	%esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000010:
	sarl	$5, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000012:
	sarl	$8, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	sarl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	sarl	$4, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	sarl	$10, %esi
	movslq	%esi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	sarl	$3, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	sarl	$3, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq


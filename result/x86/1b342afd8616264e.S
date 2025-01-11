func0000000000000000:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	shrq	$3, %rcx
	subq	%rcx, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	shrq	$30, %rcx
	subq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	shrq	$16, %rcx
	subq	%rcx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	shrq	%rcx
	subq	%rcx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	shrq	$7, %rcx
	subq	%rcx, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	shrq	%rcx
	subq	%rcx, %rax
	retq


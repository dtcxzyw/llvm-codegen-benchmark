	.att_syntax
func0000000000000005:
	movslq	%esi, %rax
	leaq	7(%rdi,%rax), %rax
	retq

func0000000000000002:
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000004:
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	movabsq	$4611686018427387904, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movslq	%esi, %rax
	leaq	2048(%rdi,%rax), %rax
	retq

func0000000000000001:
	movslq	%esi, %rax
	leaq	-1000000000(%rdi,%rax), %rax
	retq

func0000000000000003:
	movslq	%esi, %rax
	leaq	160(%rdi,%rax), %rax
	retq

func0000000000000007:
	movslq	%esi, %rax
	leaq	68569(%rdi,%rax), %rax
	retq

func0000000000000006:
	movslq	%esi, %rax
	leaq	16(%rdi,%rax), %rax
	retq


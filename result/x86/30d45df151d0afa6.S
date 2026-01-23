	.att_syntax
func000000000000000f:
	leaq	6(%rdi,%rdi), %rax
	retq

func0000000000000004:
	leaq	2(%rdi,%rdi), %rax
	retq

func0000000000000000:
	shlq	$5, %rdi
	leaq	32(%rdi), %rax
	retq

func0000000000000003:
	leaq	2(%rdi,%rdi), %rax
	retq

func0000000000000007:
	leaq	-2(%rdi,%rdi), %rax
	retq

func0000000000000001:
	leaq	2(%rdi,%rdi), %rax
	retq

func000000000000000b:
	leaq	2(%rdi,%rdi), %rax
	retq

func0000000000000005:
	leaq	2(%rdi,%rdi), %rax
	retq

func0000000000000002:
	leaq	4(,%rdi,4), %rax
	retq

func000000000000000a:
	leaq	8(,%rdi,8), %rax
	retq

func000000000000000e:
	leaq	2(%rdi,%rdi), %rax
	retq

func000000000000000c:
	shlq	$32, %rdi
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	shlq	$4, %rdi
	leaq	16(%rdi), %rax
	retq

func0000000000000006:
	leaq	-8(,%rdi,8), %rax
	retq

func000000000000000d:
	leaq	4(,%rdi,4), %rax
	retq


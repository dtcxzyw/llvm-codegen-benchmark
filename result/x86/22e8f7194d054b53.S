	.att_syntax
func0000000000000010:
	andq	$-65536, %rdi
	leaq	65536(%rdi), %rax
	retq

func000000000000003e:
	movq	%rdi, %rax
	orq	$63, %rax
	retq

func000000000000003f:
	andq	$-64, %rdi
	leaq	616(%rdi), %rax
	retq

func000000000000001a:
	andq	$-16, %rdi
	leaq	-1(%rdi), %rax
	retq

func000000000000001b:
	andq	$-1024, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000030:
	andq	$-4, %rdi
	leaq	120(%rdi), %rax
	retq


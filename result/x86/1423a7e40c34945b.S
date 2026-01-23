	.att_syntax
func0000000000000008:
	leaq	16(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000000:
	leaq	16(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func000000000000000c:
	leaq	16(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000002:
	leaq	2(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func000000000000000e:
	leaq	2(%rdi), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq


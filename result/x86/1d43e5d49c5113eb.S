	.att_syntax
func000000000000000c:
	leaq	384(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func000000000000000e:
	leaq	16(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000008:
	leaq	-24(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000000:
	leaq	8(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func000000000000000a:
	leaq	-16(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq


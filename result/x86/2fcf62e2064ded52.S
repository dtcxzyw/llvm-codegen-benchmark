func0000000000000005:
	leal	7(%rdi), %eax
	retq

func0000000000000010:
	leal	1(%rdi), %eax
	orl	$-2147483648, %eax
	retq

func0000000000000018:
	orl	$7, %edi
	leal	8(%rdi), %eax
	retq

func000000000000001f:
	orl	$7, %edi
	leal	16(%rdi), %eax
	retq

func0000000000000019:
	orl	$3, %edi
	leal	4(%rdi), %eax
	retq

func000000000000001d:
	orl	$1, %edi
	leal	6(%rdi), %eax
	retq

func000000000000000d:
	movq	%rdi, %rax
	retq

func0000000000000008:
	leal	-1(%rdi), %eax
	orl	$536870912, %eax
	retq

func000000000000001e:
	leal	16(%rdi), %eax
	orl	$704, %eax
	retq


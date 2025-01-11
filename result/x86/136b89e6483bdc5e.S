func000000000000000f:
	leal	1(%rdi), %eax
	andl	$63, %eax
	retq

func000000000000000c:
	leal	1(%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000000:
	addl	$65528, %edi
	movzwl	%di, %eax
	retq

func0000000000000008:
	leal	1(%rdi), %eax
	andl	$2147483647, %eax
	retq

func0000000000000007:
	leal	-1(%rdi), %eax
	andl	$16777215, %eax
	retq

func0000000000000005:
	leal	-1(%rdi), %eax
	andl	$16777215, %eax
	retq

func0000000000000006:
	leal	27(%rdi), %eax
	andl	$31, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	notl	%eax
	andl	$1, %eax
	retq

func000000000000000e:
	movq	%rdi, %rax
	notl	%eax
	andl	$1, %eax
	retq

func000000000000000d:
	leal	1(%rdi), %eax
	andl	$7, %eax
	retq

func0000000000000002:
	leal	1(%rdi), %eax
	andl	$31, %eax
	retq


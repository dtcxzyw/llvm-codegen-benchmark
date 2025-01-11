func000000000000001f:
	leal	511(,%rdi,4), %eax
	andl	$2147483136, %eax
	retq

func000000000000000b:
	leal	8(,%rdi,8), %eax
	movzbl	%al, %eax
	retq

func0000000000000000:
	leal	1048575(,%rdi,8), %eax
	andl	$-1048576, %eax
	retq

func0000000000000001:
	leal	-1(%rdi,%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000007:
	leal	-1(%rdi,%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000009:
	leal	2(%rdi,%rdi), %eax
	andl	$6, %eax
	retq


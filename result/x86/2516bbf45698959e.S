func0000000000000007:
	andl	$31, %edi
	leal	112(%rdi), %eax
	retq

func0000000000000002:
	andl	$1023, %edi
	addl	$-6, %edi
	movzwl	%di, %eax
	retq

func0000000000000003:
	andl	$1023, %edi
	addl	$-6, %edi
	movzwl	%di, %eax
	retq

func0000000000000004:
	andl	$32767, %edi
	leal	128(%rdi), %eax
	retq

func0000000000000000:
	andl	$-256, %edi
	addl	$-40, %edi
	movzwl	%di, %eax
	retq


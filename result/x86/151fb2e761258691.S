func0000000000000018:
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	retq

func0000000000000098:
	leal	17(%rdi), %eax
	testl	%edi, %edi
	movzbl	%al, %eax
	cmovnsl	%edi, %eax
	retq

func00000000000000a8:
	leal	-12(%rdi), %eax
	cmpl	$12, %edi
	movzbl	%al, %eax
	cmovll	%edi, %eax
	retq

func000000000000009b:
	leal	100(%rdi), %eax
	testl	%edi, %edi
	movzbl	%al, %eax
	cmovnsl	%edi, %eax
	retq


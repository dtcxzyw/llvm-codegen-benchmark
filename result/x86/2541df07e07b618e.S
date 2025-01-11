func0000000000000001:
	movl	%edi, %eax
	andl	$12, %eax
	shrl	$4, %edi
	andl	$16, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$23, %eax
	movzbl	%al, %eax
	andl	$8388607, %edi
	orl	%edi, %eax
	retq


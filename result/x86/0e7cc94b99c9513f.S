func0000000000000001:                   # @func0000000000000001
	leal	112(%rdi), %eax
	cmpl	$-1, %edi
	movzbl	%al, %ecx
	movl	$235, %eax
	cmovnel	%ecx, %eax
	retq
func00000000000001e1:                   # @func00000000000001e1
	leal	32(%rdi), %eax
	testl	%edi, %edi
	movzbl	%al, %ecx
	movl	$96, %eax
	cmovnel	%ecx, %eax
	retq
func00000000000001a1:                   # @func00000000000001a1
	leal	-1(%rdi), %eax
	testl	%edi, %edi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq
func0000000000000101:                   # @func0000000000000101
	leal	-70(%rdi), %eax
	cmpl	$185, %edi
	movzbl	%al, %ecx
	movl	$116, %eax
	cmovnel	%ecx, %eax
	retq

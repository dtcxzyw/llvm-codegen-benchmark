func0000000000000000:
	movzwl	%si, %eax
	imull	%edi, %eax
	leal	31(%rax), %ecx
	addl	$62, %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$5, %eax
	retq

func0000000000000002:
	movzwl	%si, %eax
	imull	%edi, %eax
	movl	%eax, %ecx
	addl	$32767, %ecx
	movslq	%ecx, %rcx
	imulq	$-2147450879, %rcx, %rcx
	shrq	$32, %rcx
	leal	32767(%rcx,%rax), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$15, %eax
	addl	%ecx, %eax
	retq

func0000000000000014:
	movzwl	%si, %eax
	imull	%edi, %eax
	leal	127(%rax), %ecx
	addl	$254, %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$7, %eax
	retq


func0000000000000021:
	imull	$-1030792151, %edi, %eax
	addl	$85899420, %eax
	rorxl	$4, %eax, %eax
	cmpl	$10737419, %eax
	setb	%al
	retq

func0000000000000006:
	incl	%edi
	movslq	%edi, %rax
	imulq	$715827883, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	testl	%eax, %eax
	setle	%al
	retq

func0000000000000001:
	testb	%dil, %dil
	sete	%al
	retq


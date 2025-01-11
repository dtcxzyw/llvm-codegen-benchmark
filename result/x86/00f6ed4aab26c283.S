func0000000000000021:
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	leal	19(%rax,%rax,2), %eax
	retq

func0000000000000024:
	testl	%esi, %esi
	sete	%al
	cmpl	$67108864, %edi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %ecx
	movl	$6, %eax
	subl	%ecx, %eax
	retq


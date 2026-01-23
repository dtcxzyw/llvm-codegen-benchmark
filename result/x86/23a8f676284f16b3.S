	.att_syntax
func0000000000000018:
	imull	$-858993459, %edi, %eax
	rorxl	$2, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$214748365, %ecx
	setae	%al
	retq

func0000000000000030:
	movl	%edi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %eax
	subl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$5, %edi
	setae	%al
	retq

func0000000000000028:
	movl	%edi, %eax
	imulq	$1172812403, %rax, %rax
	shrq	$46, %rax
	imull	$60000, %eax, %eax
	subl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$10000, %edi
	setb	%al
	retq


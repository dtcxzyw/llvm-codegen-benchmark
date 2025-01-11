func0000000000000021:
	cmpl	$9, %edi
	sete	%al
	addb	%al, %al
	cmpl	$1, %edi
	movzbl	%al, %ecx
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000026:
	testl	%edi, %edi
	movl	$32, %eax
	movl	$43, %ecx
	cmovel	%eax, %ecx
	movl	$45, %eax
	cmovnsl	%ecx, %eax
	retq

func0000000000000281:
	cmpl	$128, %edi
	movb	$2, %al
	sbbb	$0, %al
	testl	%edi, %edi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq


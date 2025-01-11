func0000000000000001:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000054:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000058:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000041:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000018:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq


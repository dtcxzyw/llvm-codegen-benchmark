func0000000000000006:
	cmpl	%esi, %edi
	setge	%al
	andb	%dl, %al
	movzbl	%al, %eax
	retq

func000000000000000a:
	andl	$1, %edx
	cmpl	%esi, %edi
	movl	$2, %eax
	cmovlel	%edx, %eax
	retq

func000000000000000c:
	andl	$1, %edx
	cmpl	%esi, %edi
	movl	$2, %eax
	cmovel	%edx, %eax
	retq

func0000000000000001:
	andl	$1, %edx
	cmpl	%esi, %edi
	movl	$4, %eax
	cmovnel	%edx, %eax
	retq

func0000000000000004:
	andl	$1, %edx
	cmpl	%esi, %edi
	movl	$-1, %eax
	cmovael	%edx, %eax
	retq


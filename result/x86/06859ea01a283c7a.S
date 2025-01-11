func0000000000000006:
	sarl	$31, %edi
	andl	%esi, %edi
	movzbl	%dil, %eax
	retq

func0000000000000021:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	movzbl	%sil, %ecx
	cmpl	$72, %edi
	movl	$7, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000001:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq


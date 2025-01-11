func0000000000000004:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$248, %eax
	subl	%eax, %esi
	movzbl	%dil, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

func000000000000000c:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$248, %eax
	subl	%eax, %esi
	movzbl	%dil, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq


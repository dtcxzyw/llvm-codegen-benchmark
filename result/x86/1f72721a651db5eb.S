func0000000000000081:
	incl	%esi
	andl	$3, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

func00000000000000c1:
	incl	%esi
	andl	$3, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

func00000000000000d4:
	addl	$4, %esi
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

func0000000000000001:
	incb	%sil
	cmpb	%sil, %dil
	sete	%al
	retq

func0000000000000014:
	incl	%esi
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

func00000000000000d8:
	incl	%esi
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

func0000000000000054:
	decl	%esi
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq


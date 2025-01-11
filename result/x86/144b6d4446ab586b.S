func0000000000000001:
	andl	$2816, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000018:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000000a:
	andl	$15, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000015:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

func0000000000000006:
	andl	$511, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000014:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000004:
	andl	$1023, %esi
	cmpl	%esi, %edi
	seta	%al
	retq


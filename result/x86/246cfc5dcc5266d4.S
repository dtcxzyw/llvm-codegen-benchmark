	.att_syntax
func0000000000000074:
	shrl	$16, %esi
	andl	$7, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000041:
	shrl	$2, %esi
	andl	$7, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000061:
	shrl	$2, %esi
	andl	$7, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000021:
	shrl	$3, %esi
	movzwl	%si, %eax
	decl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000001:
	shrl	$3, %esi
	movzwl	%si, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq


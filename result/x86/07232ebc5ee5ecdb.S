	.att_syntax
func00000000000001aa:
	addl	$7, %esi
	andl	$131064, %esi
	subl	%esi, %edi
	cmpl	$8, %edi
	setge	%al
	retq

func0000000000000021:
	andl	$-2, %esi
	subl	%esi, %edi
	cmpl	$-3, %edi
	sete	%al
	retq

func0000000000000184:
	addl	$3, %esi
	andl	$131068, %esi
	subl	%esi, %edi
	cmpl	$7, %edi
	setb	%al
	retq

func0000000000000026:
	addl	$27, %esi
	andl	$2147483647, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000000c:
	addl	$3, %esi
	andl	$-4, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000001:
	addl	$3, %esi
	andl	$-4, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000181:
	addl	$3, %esi
	andl	$131068, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000000a:
	incl	%esi
	andl	$-2, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000008:
	addl	$3, %esi
	andl	$-4, %esi
	subl	%esi, %edi
	cmpl	$16, %edi
	setae	%al
	retq

func0000000000000064:
	incl	%esi
	andl	$448, %esi
	subl	%esi, %edi
	cmpl	$64, %edi
	setb	%al
	retq

func0000000000000044:
	incl	%esi
	andl	$448, %esi
	subl	%esi, %edi
	cmpl	$64, %edi
	setb	%al
	retq


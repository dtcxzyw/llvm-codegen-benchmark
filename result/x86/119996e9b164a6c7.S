	.att_syntax
func0000000000000001:
	subl	%edi, %esi
	andl	$-24, %esi
	cmpl	$8, %esi
	sete	%al
	retq

func0000000000000141:
	subl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

func0000000000000101:
	subl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

func0000000000000021:
	subl	%edi, %esi
	andl	$-2, %esi
	cmpl	$24, %esi
	sete	%al
	retq

func000000000000002c:
	subl	%edi, %esi
	andl	$-2, %esi
	cmpl	$24, %esi
	setne	%al
	retq

func000000000000000c:
	cmpw	%di, %si
	setne	%al
	retq


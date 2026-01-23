	.att_syntax
func00000000000000c1:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	andl	$1023, %edi
	cmpl	$307, %edi
	sete	%al
	retq

func0000000000000021:
	testl	%esi, %esi
	cmovnel	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

func000000000000002c:
	testl	%esi, %esi
	cmovnel	%esi, %edi
	testl	$2147483647, %edi
	setne	%al
	retq

func0000000000000141:
	cmpl	$126, %esi
	cmovll	%esi, %edi
	testb	$63, %dil
	sete	%al
	retq

func0000000000000301:
	cmpl	$1281, %esi
	cmovbl	%esi, %edi
	testb	$63, %dil
	sete	%al
	retq


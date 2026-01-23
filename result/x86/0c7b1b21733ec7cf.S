	.att_syntax
func0000000000000001:
	shrl	$24, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000000a:
	shrl	$14, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000004:
	shrl	$3, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000008:
	shrl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000038:
	shrl	$2, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000078:
	shrl	$2, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000000f8:
	shrl	$2, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000018:
	shrl	$24, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000006:
	shrl	$24, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000014:
	shrl	$24, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000c1:
	shrl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000021:
	shrl	$3, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000000c:
	shrl	$31, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000081:
	shrl	$6, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000d4:
	shrl	$3, %esi
	cmpl	%esi, %edi
	setb	%al
	retq


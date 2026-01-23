	.att_syntax
func0000000000000008:
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000009:
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpl	%edi, %esi
	setae	%al
	retq

func0000000000000005:
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

func0000000000000004:
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000006:
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000026:
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000001:
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000028:
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000024:
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func000000000000000a:
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func000000000000000c:
	cmpl	$1, %esi
	adcl	$-1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq


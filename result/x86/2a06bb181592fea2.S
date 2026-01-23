	.att_syntax
func0000000000000018:
	cmpl	$98, %esi
	movl	$97, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func000000000000000a:
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func000000000000002a:
	cmpl	$33, %esi
	movl	$32, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000004:
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000024:
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000001:
	cmpl	$257, %esi
	movl	$256, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000006:
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000008:
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000009:
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%edi, %esi
	setae	%al
	retq

func0000000000000028:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000021:
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%edi, %esi
	sete	%al
	retq


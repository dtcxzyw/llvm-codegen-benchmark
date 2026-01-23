	.att_syntax
func000000000000010a:
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000010c:
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000064:
	testl	%edi, %edi
	sets	%cl
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

func0000000000000018:
	cmpl	$1, %edi
	sete	%cl
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func0000000000000086:
	vucomisd	%xmm1, %xmm0
	seta	%cl
	cmpl	$1073741824, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000008c:
	vucomisd	%xmm1, %xmm0
	seta	%cl
	cmpl	$2, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000012:
	cmpl	$5, %edi
	sete	%cl
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

func0000000000000104:
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	$65536, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000014:
	testl	%edi, %edi
	sete	%cl
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

func00000000000000c7:
	testl	%edi, %edi
	setne	%cl
	vucomisd	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq

func000000000000004c:
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000006a:
	vucomisd	%xmm1, %xmm0
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq


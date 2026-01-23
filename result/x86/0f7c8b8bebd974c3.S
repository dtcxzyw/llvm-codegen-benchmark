	.att_syntax
func0000000000001082:
	cmpl	$24, %esi
	sete	%al
	cmpl	$31, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	$26, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000004082:
	cmpl	$37, %esi
	setb	%cl
	cmpl	$431, %edi
	sete	%dl
	cmpl	$442, %edi
	sete	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

func0000000000004090:
	cmpl	$6400, %esi
	setb	%al
	cmpl	$127, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	$65536, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000001202:
	cmpl	$28672, %esi
	sete	%cl
	cmpl	$4096, %edi
	setb	%dl
	cmpl	$12288, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

func0000000000001084:
	cmpl	$4, %edi
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$11, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000004202:
	cmpl	$25, %esi
	setb	%al
	cmpl	$75, %edi
	setb	%cl
	orb	%al, %cl
	cmpl	$8192, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000004094:
	cmpl	$26, %esi
	setb	%al
	cmpl	$95, %edi
	sete	%cl
	orb	%al, %cl
	cmpl	$127, %edi
	setg	%al
	orb	%cl, %al
	retq


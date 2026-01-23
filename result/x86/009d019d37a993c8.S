	.att_syntax
func0000000000000008:
	orl	%edx, %esi
	cmpb	$17, %dil
	setb	%al
	orb	%sil, %al
	retq

func0000000000000002:
	orl	%edx, %esi
	cmpb	$95, %dil
	sete	%al
	orb	%sil, %al
	retq

func000000000000000c:
	orl	%edx, %esi
	testb	%dil, %dil
	sets	%al
	orb	%sil, %al
	retq

func0000000000000030:
	cmpb	$22, %dl
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000018:
	orl	%edx, %esi
	cmpb	$20, %dil
	setne	%al
	orb	%sil, %al
	retq

func0000000000000004:
	testb	%dl, %dl
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000010:
	cmpb	$10, %dl
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000014:
	orl	%edx, %esi
	testb	%dil, %dil
	setns	%al
	orb	%sil, %al
	retq

func0000000000000028:
	testb	%dl, %dl
	setns	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq


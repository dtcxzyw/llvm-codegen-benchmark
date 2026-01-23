	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	sete	%al
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	seta	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setb	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setne	%al
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setl	%al
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setbe	%al
	retq

func000000000000000e:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setle	%al
	retq

func0000000000000012:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setae	%al
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setg	%al
	retq

func0000000000000016:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setge	%al
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setb	%al
	retq

func0000000000000032:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setae	%al
	retq


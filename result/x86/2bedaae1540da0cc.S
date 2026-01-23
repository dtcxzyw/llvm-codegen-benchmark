	.att_syntax
func0000000000000001:
	cmpw	%si, %di
	sete	%al
	retq

func000000000000000c:
	cmpw	%si, %di
	setne	%al
	retq

func0000000000000044:
	cmpw	%si, %di
	setb	%al
	retq

func0000000000000006:
	cmpw	%si, %di
	setl	%al
	retq

func0000000000000046:
	cmpw	%si, %di
	setl	%al
	retq

func000000000000000a:
	cmpw	%si, %di
	setg	%al
	retq

func000000000000004a:
	cmpw	%si, %di
	setg	%al
	retq

func0000000000000004:
	cmpw	%si, %di
	setb	%al
	retq

func0000000000000008:
	cmpw	%si, %di
	seta	%al
	retq

func0000000000000041:
	cmpw	%si, %di
	sete	%al
	retq

func0000000000000048:
	cmpw	%si, %di
	seta	%al
	retq

func0000000000000068:
	cmpw	%si, %di
	seta	%al
	retq

func000000000000004c:
	cmpw	%si, %di
	setne	%al
	retq

func0000000000000064:
	cmpw	%si, %di
	setb	%al
	retq

func0000000000000007:
	cmpw	%si, %di
	setle	%al
	retq

func000000000000000b:
	cmpw	%si, %di
	setge	%al
	retq

